.class public final Lalbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Laies;

.field private final b:Lbgsg;


# direct methods
.method public constructor <init>(Lbgsg;Laies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalbi;->b:Lbgsg;

    .line 5
    .line 6
    iput-object p2, p0, Lalbi;->a:Laies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laies;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalbi;->a:Laies;

    .line 2
    .line 3
    iget-object p1, p0, Lalbi;->b:Lbgsg;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
