.class public Lnaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Latvi;

.field public final c:Lnbj;

.field public final d:Lnbq;

.field public final e:Lbfie;

.field public f:Lbazx;

.field public g:Lbbaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "naz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnaz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latvi;Lnbj;Lnbq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnaz;->e:Lbfie;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnaz;->b:Latvi;

    .line 20
    .line 21
    iput-object p2, p0, Lnaz;->c:Lnbj;

    .line 22
    .line 23
    iput-object p3, p0, Lnaz;->d:Lnbq;

    .line 24
    .line 25
    return-void
.end method
