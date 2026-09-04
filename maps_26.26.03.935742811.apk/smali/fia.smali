.class public final Lfia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfib;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfia;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfia;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lfia;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfia;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lfia;->b:Z

    return p0
.end method
