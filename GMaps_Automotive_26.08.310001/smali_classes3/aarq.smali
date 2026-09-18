.class public final synthetic Laarq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqo;


# instance fields
.field public final synthetic a:Laarf;

.field public final synthetic b:Laarf;


# direct methods
.method public synthetic constructor <init>(Laarf;Laarf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laarq;->a:Laarf;

    .line 5
    .line 6
    iput-object p2, p0, Laarq;->b:Laarf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laarq;->a:Laarf;

    .line 2
    .line 3
    invoke-interface {v0}, Laarf;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laarq;->b:Laarf;

    .line 7
    .line 8
    invoke-static {p0}, Laaqa;->l(Laarf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
