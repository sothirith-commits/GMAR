.class public final Lqnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lbybr;

.field public final synthetic c:Lqni;

.field public final d:Layfj;


# direct methods
.method public constructor <init>(Lqni;Lbgoz;Layfj;Lbybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnh;->c:Lqni;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqnh;->a:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Lqnh;->d:Layfj;

    .line 9
    .line 10
    iput-object p4, p0, Lqnh;->b:Lbybr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqnh;->d:Layfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Layfj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
