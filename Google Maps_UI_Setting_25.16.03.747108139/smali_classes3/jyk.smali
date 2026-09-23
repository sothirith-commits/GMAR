.class public final synthetic Ljyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# instance fields
.field public final synthetic a:Lbudp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkdv;

.field public final synthetic d:Ltmz;


# direct methods
.method public synthetic constructor <init>(Ltmz;Lbudp;Ljava/lang/String;Lkdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyk;->d:Ltmz;

    .line 5
    .line 6
    iput-object p2, p0, Ljyk;->a:Lbudp;

    .line 7
    .line 8
    iput-object p3, p0, Ljyk;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljyk;->c:Lkdv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyk;->d:Ltmz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Ltmz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lackq;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ljyk;->c:Lkdv;

    .line 11
    .line 12
    iget-object v1, p0, Ljyk;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Ljyk;->a:Lbudp;

    .line 15
    .line 16
    iget-boolean p1, p1, Lkdv;->e:Z

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, p1}, Ltmz;->j(Lbudp;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
