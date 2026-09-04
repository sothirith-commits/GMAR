.class public final synthetic Ljta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtd;


# instance fields
.field public final synthetic a:Ljte;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljte;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ljta;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljta;->a:Ljte;

    iput-object p2, p0, Ljta;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ljta;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljta;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p0, p0, Ljta;->a:Ljte;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljte;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Ljte;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljta;->b:Ljava/lang/String;

    iget-object p0, p0, Ljta;->a:Ljte;

    invoke-virtual {p0, v0}, Ljte;->x(Ljava/lang/String;)V

    return-void
.end method
