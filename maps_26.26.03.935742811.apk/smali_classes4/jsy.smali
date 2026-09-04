.class public final synthetic Ljsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtd;


# instance fields
.field public final synthetic a:Ljte;

.field public final synthetic b:Ljwn;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkag;


# direct methods
.method public synthetic constructor <init>(Ljte;Ljwn;Ljava/lang/Object;Lkag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsy;->a:Ljte;

    iput-object p2, p0, Ljsy;->b:Ljwn;

    iput-object p3, p0, Ljsy;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljsy;->d:Lkag;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljsy;->a:Ljte;

    iget-object v1, p0, Ljsy;->b:Ljwn;

    iget-object v2, p0, Ljsy;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljsy;->d:Lkag;

    invoke-virtual {v0, v1, v2, p0}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    return-void
.end method
