.class public final Lbswv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtao;

.field public static final b:Lbtbe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbsvl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbsvl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbswv;->a:Lbtao;

    .line 8
    .line 9
    new-instance v0, Lbsvf;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbsvf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbtbe;

    .line 17
    .line 18
    const-class v2, Lbswu;

    .line 19
    .line 20
    const-class v3, Lbsuc;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lbswv;->b:Lbtbe;

    .line 26
    .line 27
    return-void
.end method
