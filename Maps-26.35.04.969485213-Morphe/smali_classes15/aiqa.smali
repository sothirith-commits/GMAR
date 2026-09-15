.class public final synthetic Laiqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiqf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbwkq;

.field public final synthetic d:Laiqw;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Laiqf;Ljava/lang/String;Lbwkq;Laiqw;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiqa;->a:Laiqf;

    .line 5
    .line 6
    iput-object p2, p0, Laiqa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laiqa;->c:Lbwkq;

    .line 9
    .line 10
    iput-object p4, p0, Laiqa;->d:Laiqw;

    .line 11
    .line 12
    iput-boolean p5, p0, Laiqa;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Laiqa;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Laiqe;

    .line 2
    .line 3
    iget-object v1, p0, Laiqa;->a:Laiqf;

    .line 4
    .line 5
    iget-object v2, p0, Laiqa;->c:Lbwkq;

    .line 6
    .line 7
    iget-object v3, p0, Laiqa;->d:Laiqw;

    .line 8
    .line 9
    iget-boolean v4, p0, Laiqa;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Laiqa;->f:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Laiqe;-><init>(Laiqf;Lbwkq;Laiqw;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Laiqf;->e:Lajui;

    .line 17
    .line 18
    iget-object p0, p0, Laiqa;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, Lajui;->m(Ljava/lang/String;Lajuf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
