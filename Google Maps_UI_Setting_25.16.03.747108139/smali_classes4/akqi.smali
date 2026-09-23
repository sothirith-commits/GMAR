.class public final synthetic Lakqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakqk;

.field public final synthetic b:Lbqpa;

.field public final synthetic c:Lbqpd;

.field public final synthetic d:Lbqph;


# direct methods
.method public synthetic constructor <init>(Lakqk;Lbqpa;Lbqpd;Lbqph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqi;->a:Lakqk;

    .line 5
    .line 6
    iput-object p2, p0, Lakqi;->b:Lbqpa;

    .line 7
    .line 8
    iput-object p3, p0, Lakqi;->c:Lbqpd;

    .line 9
    .line 10
    iput-object p4, p0, Lakqi;->d:Lbqph;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakqi;->a:Lakqk;

    .line 2
    .line 3
    iget-object v1, p0, Lakqi;->b:Lbqpa;

    .line 4
    .line 5
    iget-object v2, p0, Lakqi;->c:Lbqpd;

    .line 6
    .line 7
    iget-object v3, p0, Lakqi;->d:Lbqph;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lakqk;->m(Lakqk;Lbqpa;Lbqpd;Lbqph;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
