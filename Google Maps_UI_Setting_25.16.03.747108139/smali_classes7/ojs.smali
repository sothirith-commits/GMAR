.class public final Lojs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojj;


# instance fields
.field private final a:Lbdih;

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojs;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lojs;->a:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Lojs;->b:Ljava/lang/String;

    .line 9
    .line 10
    int-to-float p2, p4

    .line 11
    invoke-static {p1, p2}, Leoy;->p(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lojs;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lojs;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lojs;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojs;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lojs;->d:Landroid/content/Context;

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    invoke-static {p1, p2}, Leoy;->p(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lojs;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lojs;->a:Lbdih;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
