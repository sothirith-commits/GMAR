.class public final Lbjlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldrf;

.field private static final b:Ldwp;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, Ldwp;

    .line 2
    .line 3
    sget v0, Ldwo;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v12, v0, v1, v2}, Ldwp;-><init>(FII)V

    .line 8
    .line 9
    .line 10
    sput-object v12, Lbjlf;->b:Ldwp;

    .line 11
    .line 12
    sget-object v0, Ldrf;->a:Ldrf;

    .line 13
    .line 14
    new-instance v11, Ldqu;

    .line 15
    .line 16
    invoke-direct {v11}, Ldqu;-><init>()V

    .line 17
    .line 18
    .line 19
    const v13, 0xe7ffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    invoke-static/range {v0 .. v13}, Ldrf;->A(Ldrf;JJLdtq;Ldte;JJLdqu;Ldwp;I)Ldrf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbjlf;->a:Ldrf;

    .line 37
    .line 38
    return-void
.end method
