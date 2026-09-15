.class public Laxud;
.super Laxtz;
.source "PG"


# instance fields
.field private final a:Laxuc;


# direct methods
.method public constructor <init>(Laxuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxtz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxud;->a:Laxuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxud;->a:Laxuc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
