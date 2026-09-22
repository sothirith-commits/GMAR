.class public final Lcors;
.super Lcokw;
.source "PG"


# instance fields
.field final synthetic a:Lcort;

.field private final b:Lcokw;


# direct methods
.method public constructor <init>(Lcort;Lcokw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcors;->a:Lcort;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcokw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcors;->b:Lcokw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcory;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcors;->b:Lcokw;

    .line 2
    .line 3
    iget-object p0, p0, Lcors;->a:Lcort;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcokw;->a(Lcory;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
