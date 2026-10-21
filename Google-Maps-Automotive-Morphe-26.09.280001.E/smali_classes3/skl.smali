.class public final Lskl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Lsjq;


# direct methods
.method public constructor <init>(Lsjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskl;->a:Lsjq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p0, Lsle;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lskf;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lskl;->a:Lsjq;

    .line 6
    .line 7
    const-string v0, "CAR.CLIENT"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Lsjr;->a(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lsle;->a:I

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lsjq;->b:Lsjz;

    .line 19
    .line 20
    iget-object v0, p1, Lskf;->f:Lsjx;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lsjx;->f(Lsjz;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lskf;->e:Lskj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lskj;->b()V

    .line 28
    .line 29
    .line 30
    sget p0, Lsle;->a:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method
