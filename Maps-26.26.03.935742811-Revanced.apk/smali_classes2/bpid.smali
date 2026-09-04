.class public final Lbpid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpin;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbpid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbpgv;I)V
    .locals 0

    iput p2, p0, Lbpid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p1, Lbpgv;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbpio;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lbous;Lcqrk;)V
    .locals 0

    return-void
.end method
