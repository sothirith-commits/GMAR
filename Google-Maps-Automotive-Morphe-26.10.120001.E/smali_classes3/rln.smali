.class public final synthetic Lrln;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lryb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lrln;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lrln;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakbk;)V
    .locals 2

    .line 1
    iget v0, p0, Lrln;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lrln;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast p0, Lacwx;

    .line 15
    .line 16
    sget-object p1, Lacwx;->a:Lacwx;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lacwx;->K:Lacwq;

    .line 20
    .line 21
    iget p1, p0, Lacwx;->e:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lacwx;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast p1, Lacwx;

    .line 34
    .line 35
    sget-object v0, Lacwx;->a:Lacwx;

    .line 36
    .line 37
    iget v0, p1, Lacwx;->c:I

    .line 38
    .line 39
    const/high16 v1, 0x200000

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iput v0, p1, Lacwx;->c:I

    .line 43
    .line 44
    iget-boolean p0, p0, Lrln;->a:Z

    .line 45
    .line 46
    iput-boolean p0, p1, Lacwx;->x:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
