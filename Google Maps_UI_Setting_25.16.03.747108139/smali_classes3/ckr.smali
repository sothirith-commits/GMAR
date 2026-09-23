.class public final Lckr;
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
    invoke-direct {v12, v0}, Ldwp;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v12, Lckr;->b:Ldwp;

    .line 9
    .line 10
    sget-object v0, Ldrf;->a:Ldrf;

    .line 11
    .line 12
    sget-object v11, Lciy;->a:Ldqu;

    .line 13
    .line 14
    const v13, 0xe7ffff

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    invoke-static/range {v0 .. v13}, Ldrf;->A(Ldrf;JJLdtq;Ldte;JJLdqu;Ldwp;I)Ldrf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lckr;->a:Ldrf;

    .line 32
    .line 33
    return-void
.end method
