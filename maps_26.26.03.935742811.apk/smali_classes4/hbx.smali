.class public final Lhbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcn;


# instance fields
.field public a:Lgus;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbx;->b:Ljava/lang/Object;

    iget-object p1, p2, Lhli;->a:Lhlg;

    iput-object p1, p0, Lhbx;->a:Lgus;

    return-void
.end method


# virtual methods
.method public final a()Lgus;
    .locals 0

    iget-object p0, p0, Lhbx;->a:Lgus;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhbx;->b:Ljava/lang/Object;

    return-object p0
.end method
