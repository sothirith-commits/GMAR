.class final Lrrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;


# instance fields
.field final synthetic a:Lrrn;


# direct methods
.method public constructor <init>(Lrrn;)V
    .locals 0

    iput-object p1, p0, Lrrm;->a:Lrrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lrrm;->a:Lrrn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lrrn;->c(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lrrm;->a:Lrrn;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lrrn;->c(F)V

    return-void
.end method
