.class public final Laork;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laork;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laork;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laork;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laork;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laofb;->a:Laofb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p2, p0, Laork;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Laohw;

    .line 27
    .line 28
    iput-object p1, p2, Laohw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Laosx;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Laosx;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object p2, p0, Laork;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Laohw;

    .line 39
    .line 40
    iput-object p1, p2, Laohw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Laosx;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Laosx;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
