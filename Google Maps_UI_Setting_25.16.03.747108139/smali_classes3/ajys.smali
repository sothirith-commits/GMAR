.class public final Lajys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyl;


# instance fields
.field private final a:Lajyr;


# direct methods
.method public constructor <init>(Lajyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajys;->a:Lajyr;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lajys;Levf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajys;->a:Lajyr;

    .line 2
    .line 3
    iget-object p1, p1, Levf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lajyr;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lajyj;
    .locals 1

    .line 1
    new-instance v0, Lajyq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajyq;-><init>(Lajys;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
