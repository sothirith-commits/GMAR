.class final Laklt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodi;


# instance fields
.field public a:Ljava/lang/Runnable;

.field final synthetic b:Laklu;


# direct methods
.method public constructor <init>(Laklu;)V
    .locals 0

    iput-object p1, p0, Laklt;->b:Laklu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lakls;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lakls;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laklt;->b:Laklu;

    iget-object p0, p0, Laklu;->d:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
