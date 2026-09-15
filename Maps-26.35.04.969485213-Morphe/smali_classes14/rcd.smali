.class public final Lrcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamaq;


# instance fields
.field public a:Lamap;

.field private final b:Lbkok;


# direct methods
.method public constructor <init>(Lbkok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcd;->b:Lbkok;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcd;->a:Lamap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lamap;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lrcd;->a:Lamap;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lamap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcd;->a:Lamap;

    .line 2
    .line 3
    iget-object p0, p0, Lrcd;->b:Lbkok;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lamap;->d(Lbkok;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
