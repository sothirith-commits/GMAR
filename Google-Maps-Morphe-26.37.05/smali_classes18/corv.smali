.class final Lcorv;
.super Lcokw;
.source "PG"


# instance fields
.field private final a:Lcory;

.field private final b:Lcokw;


# direct methods
.method public constructor <init>(Lcory;Lcokw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcokw;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcorv;->b:Lcokw;

    .line 6
    .line 7
    iput-object p1, p0, Lcorv;->a:Lcory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcory;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcorv;->b:Lcokw;

    .line 2
    .line 3
    iget-object p0, p0, Lcorv;->a:Lcory;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcokw;->a(Lcory;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
