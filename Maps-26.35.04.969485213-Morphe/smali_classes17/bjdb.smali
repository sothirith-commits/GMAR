.class final Lbjdb;
.super Lbjeh;
.source "PG"


# instance fields
.field final synthetic a:Lbjcp;

.field final synthetic b:Lbjdc;


# direct methods
.method public constructor <init>(Lbjdc;Lbjcp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjdb;->a:Lbjcp;

    .line 2
    .line 3
    iput-object p1, p0, Lbjdb;->b:Lbjdc;

    .line 4
    .line 5
    invoke-direct {p0}, Lbjeh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjdg;

    .line 2
    .line 3
    iget-object p1, p0, Lbjdb;->a:Lbjcp;

    .line 4
    .line 5
    iget-object p0, p0, Lbjdb;->b:Lbjdc;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbjcp;->a(Lbjcq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
