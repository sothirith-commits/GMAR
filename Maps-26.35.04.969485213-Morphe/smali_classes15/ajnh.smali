.class public final synthetic Lajnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajha;


# instance fields
.field public final synthetic a:Lajni;

.field public final synthetic b:Lgrf;

.field public final synthetic c:Lajgn;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajni;Lajgn;Lgrf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajnh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajnh;->a:Lajni;

    .line 7
    .line 8
    iput-object p2, p0, Lajnh;->c:Lajgn;

    .line 9
    .line 10
    iput-object p3, p0, Lajnh;->b:Lgrf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Lajqt;)V
    .locals 2

    .line 1
    iget v0, p0, Lajnh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lajnh;->c:Lajgn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lajgn;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajnh;->b:Lgrf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lajnh;->a:Lajni;

    .line 16
    .line 17
    iget-object p0, p0, Lajni;->e:Lajrc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lajrc;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Lajgn;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lajnh;->b:Lgrf;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lajnh;->a:Lajni;

    .line 32
    .line 33
    iget-object p0, p0, Lajni;->e:Lajrc;

    .line 34
    .line 35
    invoke-virtual {p0}, Lajrc;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
