.class public Laxwp;
.super Laxwl;
.source "PG"


# instance fields
.field private final a:Laxwo;


# direct methods
.method public constructor <init>(Laxwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxwp;->a:Laxwo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxwp;->a:Laxwo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
