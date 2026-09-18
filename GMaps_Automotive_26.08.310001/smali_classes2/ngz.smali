.class public final synthetic Lngz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacvd;

.field public final synthetic b:Ludy;


# direct methods
.method public synthetic constructor <init>(Lacvd;Ludy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngz;->a:Lacvd;

    .line 5
    .line 6
    iput-object p2, p0, Lngz;->b:Ludy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lnhb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lngz;->a:Lacvd;

    .line 4
    .line 5
    iget-object p0, p0, Lngz;->b:Ludy;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
