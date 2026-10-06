.class final Langx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanha;


# instance fields
.field final synthetic a:Lanhc;

.field final synthetic b:Lanhb;


# direct methods
.method public constructor <init>(Lanhb;Lanhc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Langx;->a:Lanhc;

    .line 2
    .line 3
    iput-object p1, p0, Langx;->b:Lanhb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmnk;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Langx;->a:Lanhc;

    .line 2
    .line 3
    iget-object v0, v0, Lanhc;->c:Lanha;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lanha;->a(Lbmnk;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Langx;->b:Lanhb;

    .line 9
    .line 10
    iput-object p1, p0, Lanhb;->e:Lbmnk;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lanhb;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
