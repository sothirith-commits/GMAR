.class public Lqix;
.super Lqit;
.source "PG"


# instance fields
.field private final a:Lqiw;


# direct methods
.method public constructor <init>(Lqiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqit;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqix;->a:Lqiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqix;->a:Lqiw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqiw;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
