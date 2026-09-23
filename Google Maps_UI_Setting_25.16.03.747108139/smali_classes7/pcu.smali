.class public final synthetic Lpcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcg;


# instance fields
.field public final synthetic a:Lpct;

.field public final synthetic b:Lpcr;


# direct methods
.method public synthetic constructor <init>(Lpct;Lpcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcu;->a:Lpct;

    .line 5
    .line 6
    iput-object p2, p0, Lpcu;->b:Lpcr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokh;)Lpch;
    .locals 0

    .line 1
    invoke-interface {p1}, Lokh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpcu;->a:Lpct;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lpcu;->b:Lpcr;

    .line 11
    .line 12
    return-object p1
.end method
