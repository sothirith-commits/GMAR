.class public Lxfh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field private final a:Ltso;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public final d:Ltoi;

.field public e:Ljava/lang/CharSequence;

.field public f:[Lnck;

.field public g:Labpw;

.field public final h:Lsde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltoi;Landroid/content/res/Resources;Lsde;Ltso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfh;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lxfh;->c:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p2, p0, Lxfh;->d:Ltoi;

    .line 9
    .line 10
    iput-object p4, p0, Lxfh;->h:Lsde;

    .line 11
    .line 12
    iput-object p5, p0, Lxfh;->a:Ltso;

    .line 13
    .line 14
    sget-object p1, Labwi;->a:Labpw;

    .line 15
    .line 16
    iput-object p1, p0, Lxfh;->g:Labpw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfh;->a:Ltso;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Labpw;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxfh;->f:[Lnck;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Labpw;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lxfh;->f:[Lnck;

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Labpw;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lxfh;->f:[Lnck;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v0

    .line 41
    :cond_1
    return v1
.end method
