.class public final synthetic Lwxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlq;


# instance fields
.field public final synthetic a:Lwxd;

.field public final synthetic b:Lwxl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwxd;Lwxl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxb;->a:Lwxd;

    .line 5
    .line 6
    iput-object p2, p0, Lwxb;->b:Lwxl;

    .line 7
    .line 8
    iput-object p3, p0, Lwxb;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lnlp;)V
    .locals 3

    .line 1
    new-instance p1, Lwbw;

    .line 2
    .line 3
    iget-object v0, p0, Lwxb;->b:Lwxl;

    .line 4
    .line 5
    iget-object v1, p0, Lwxb;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lwxd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lwbw;-><init>(Lwxl;Ljava/lang/String;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwxb;->a:Lwxd;

    .line 13
    .line 14
    iget-object p0, p0, Lwxd;->l:Lwha;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwha;->c(Lwck;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
