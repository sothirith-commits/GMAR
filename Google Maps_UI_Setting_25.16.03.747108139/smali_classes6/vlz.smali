.class public final Lvlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkc;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lasae;

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lasae;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvlz;->b:Lasae;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvlz;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvlz;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lbuoi;Landroid/content/Context;Lasae;ZZ)Lvlz;
    .locals 1

    .line 1
    new-instance v0, Lvlz;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lasai;->g(Landroid/content/Context;Lbuoi;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p2, p3, p4}, Lvlz;-><init>(Ljava/lang/String;Lasae;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lvlz;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvlz;->b:Lasae;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lvlz;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lvlz;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lasac;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lasac;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
