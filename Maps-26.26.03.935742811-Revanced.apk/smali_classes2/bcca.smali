.class public final Lbcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# instance fields
.field private final a:Lbcbw;

.field private final b:Lbrou;

.field private final c:Lalpy;


# direct methods
.method public constructor <init>(Lbcbw;Lbrou;Lalpy;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcca;->a:Lbcbw;

    iput-object p2, p0, Lbcca;->b:Lbrou;

    iput-object p3, p0, Lbcca;->c:Lalpy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lkkb;)Lkjw;
    .locals 3

    const-class v0, Lkjl;

    new-instance v1, Lbccb;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v2}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbcca;->a:Lbcbw;

    iget-object v2, p0, Lbcca;->b:Lbrou;

    iget-object p0, p0, Lbcca;->c:Lalpy;

    invoke-direct {v1, v0, v2, p0, p1}, Lbccb;-><init>(Lbcbw;Lbrou;Lalpy;Lkjw;)V

    return-object v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
