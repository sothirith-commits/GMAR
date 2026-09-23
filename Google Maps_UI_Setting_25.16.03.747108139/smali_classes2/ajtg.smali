.class public final synthetic Lajtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajus;


# instance fields
.field public final synthetic a:Lakle;

.field public final synthetic b:Lbrxm;

.field public final synthetic c:Laxxf;


# direct methods
.method public synthetic constructor <init>(Laxxf;Lakle;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajtg;->c:Laxxf;

    .line 5
    .line 6
    iput-object p2, p0, Lajtg;->a:Lakle;

    .line 7
    .line 8
    iput-object p3, p0, Lajtg;->b:Lbrxm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajtg;->c:Laxxf;

    .line 2
    .line 3
    iget-object v0, v0, Laxxf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lajpd;

    .line 6
    .line 7
    check-cast v0, Lajpg;

    .line 8
    .line 9
    iget-object v2, p0, Lajtg;->a:Lakle;

    .line 10
    .line 11
    iget-object v3, p0, Lajtg;->b:Lbrxm;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3, v4}, Lajpd;-><init>(Lajpg;Lakle;Lbrxm;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lajpf;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
