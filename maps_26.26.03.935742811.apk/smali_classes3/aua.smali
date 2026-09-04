.class public final synthetic Laua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxa;


# instance fields
.field public final synthetic a:Laxa;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laxa;I)V
    .locals 0

    iput p3, p0, Laua;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laua;->b:Ljava/lang/Object;

    iput-object p2, p0, Laua;->a:Laxa;

    return-void
.end method


# virtual methods
.method public final a(Laxb;)V
    .locals 1

    iget p1, p0, Laua;->c:I

    iget-object v0, p0, Laua;->a:Laxa;

    iget-object p0, p0, Laua;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0, p0}, Laxa;->a(Laxb;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Laxa;->a(Laxb;)V

    return-void
.end method
