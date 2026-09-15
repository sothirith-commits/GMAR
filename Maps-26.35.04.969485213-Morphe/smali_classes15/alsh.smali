.class public final Lalsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lalav;

.field public final b:Lalsd;

.field public c:Lalso;

.field private final d:Lawfj;


# direct methods
.method public constructor <init>(Lawfj;Lcqlh;Lalav;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsh;->d:Lawfj;

    .line 5
    .line 6
    iput-object p3, p0, Lalsh;->a:Lalav;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lalsh;->c:Lalso;

    .line 10
    .line 11
    new-instance v0, Lajlq;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, v1, p1}, Lajlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lalsi;

    .line 19
    .line 20
    iget-object p2, p3, Lalav;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p3, p3, Lalav;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3, v0}, Lalsi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lalsh;->b:Lalsd;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lalso;
    .locals 3

    .line 1
    iget-object v0, p0, Lalsh;->c:Lalso;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalsh;->d:Lawfj;

    .line 6
    .line 7
    iget-object v1, p0, Lalsh;->a:Lalav;

    .line 8
    .line 9
    iget-object v1, v1, Lalav;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Lawfj;->b(Ljava/lang/String;I)Lalso;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lalsh;->c:Lalso;

    .line 17
    .line 18
    invoke-virtual {v0}, Lalso;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lalsh;->c:Lalso;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
