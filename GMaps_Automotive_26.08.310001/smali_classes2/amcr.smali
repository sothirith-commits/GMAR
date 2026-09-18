.class final Lamcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmn;


# instance fields
.field final synthetic a:Lamcs;


# direct methods
.method public constructor <init>(Lamcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamcr;->a:Lamcs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalmt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lalmt;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamcr;->a:Lamcs;

    .line 8
    .line 9
    iget-object p0, p0, Lamcs;->a:Lamct;

    .line 10
    .line 11
    invoke-static {p0}, Lamct;->h(Lamct;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
