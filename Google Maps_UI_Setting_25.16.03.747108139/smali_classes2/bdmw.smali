.class public final Lbdmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdmi;


# instance fields
.field public final a:Lbdjk;

.field public final b:Z

.field public final c:[Lbdmi;

.field public final d:Lbdmv;


# direct methods
.method public constructor <init>(Lbdjk;ZZ[Lbdmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdmw;->a:Lbdjk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbdmw;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lbdmw;->c:[Lbdmi;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lbdmw;->d:Lbdmv;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0
.end method
