.class final Lnqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpum;


# instance fields
.field private final a:Lnqk;

.field private final b:Lnht;

.field private final c:Lnte;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnqk;Lnte;Lnht;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnqs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnqs;->a:Lnqk;

    .line 7
    .line 8
    iput-object p2, p0, Lnqs;->c:Lnte;

    .line 9
    .line 10
    iput-object p3, p0, Lnqs;->b:Lnht;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcpun;
    .locals 3

    .line 1
    iget v0, p0, Lnqs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laxfs;

    .line 9
    .line 10
    new-instance v0, Lnru;

    .line 11
    .line 12
    iget-object v1, p0, Lnqs;->a:Lnqk;

    .line 13
    .line 14
    iget-object v2, p0, Lnqs;->c:Lnte;

    .line 15
    .line 16
    iget-object p0, p0, Lnqs;->b:Lnht;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0, p1}, Lnru;-><init>(Lnqk;Lnte;Lnht;Laxfs;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast p1, Laxfd;

    .line 23
    .line 24
    new-instance v0, Lnpu;

    .line 25
    .line 26
    iget-object v1, p0, Lnqs;->a:Lnqk;

    .line 27
    .line 28
    iget-object v2, p0, Lnqs;->c:Lnte;

    .line 29
    .line 30
    iget-object p0, p0, Lnqs;->b:Lnht;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0, p1}, Lnpu;-><init>(Lnqk;Lnte;Lnht;Laxfd;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    check-cast p1, Lvwt;

    .line 37
    .line 38
    new-instance v0, Lnrq;

    .line 39
    .line 40
    iget-object v1, p0, Lnqs;->a:Lnqk;

    .line 41
    .line 42
    iget-object v2, p0, Lnqs;->c:Lnte;

    .line 43
    .line 44
    iget-object p0, p0, Lnqs;->b:Lnht;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p0, p1}, Lnrq;-><init>(Lnqk;Lnte;Lnht;Lvwt;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
