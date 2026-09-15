.class public final Ltyg;
.super Ltyh;
.source "PG"


# instance fields
.field public final a:Lrer;


# direct methods
.method public constructor <init>(Lrer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltyh;-><init>(Lrer;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltyg;->a:Lrer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lrer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyg;->a:Lrer;

    .line 2
    .line 3
    return-object p0
.end method
