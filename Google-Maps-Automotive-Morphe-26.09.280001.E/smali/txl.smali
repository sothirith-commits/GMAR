.class public final Ltxl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltwx;


# instance fields
.field public final a:Ltuj;

.field public final b:Z

.field public final c:[Ltwx;

.field public final d:Ltxj;


# direct methods
.method public constructor <init>(Ltuj;Z[Ltwx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxl;->a:Ltuj;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltxl;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltxl;->c:[Ltwx;

    .line 9
    .line 10
    new-instance p2, Lmcs;

    .line 11
    .line 12
    const/16 p3, 0x9

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lmcs;

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Ltsp;->dR:Ltsp;

    .line 25
    .line 26
    sget-object p3, Ltsm;->e:Ltvb;

    .line 27
    .line 28
    new-instance v0, Ltxp;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, p3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltxl;->d:Ltxj;

    .line 34
    .line 35
    return-void
.end method
