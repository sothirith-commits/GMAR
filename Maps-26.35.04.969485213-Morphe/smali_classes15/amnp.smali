.class public final synthetic Lamnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqjm;


# instance fields
.field public final synthetic a:Lamns;

.field public final synthetic b:Lcqjm;


# direct methods
.method public synthetic constructor <init>(Lamns;Lcqjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamnp;->a:Lamns;

    .line 5
    .line 6
    iput-object p2, p0, Lamnp;->b:Lcqjm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamnp;->a:Lamns;

    .line 2
    .line 3
    iget v1, v0, Lamns;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lamns;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lamnp;->b:Lcqjm;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcqjm;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
