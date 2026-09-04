.class public final Lbjvv;
.super Lbjwl;
.source "PG"


# instance fields
.field final synthetic a:Lbjlj;


# direct methods
.method public constructor <init>(Lbjlj;)V
    .locals 0

    iput-object p1, p0, Lbjvv;->a:Lbjlj;

    invoke-direct {p0}, Lbjwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbjwa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbjwa;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbjvv;->a:Lbjlj;

    invoke-virtual {p0, v0}, Lbjlj;->b(Lbjli;)V

    return-void
.end method
