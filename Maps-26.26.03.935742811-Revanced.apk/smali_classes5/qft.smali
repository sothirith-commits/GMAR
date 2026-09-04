.class public final synthetic Lqft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqft;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget p0, p0, Lqft;->a:I

    if-eqz p0, :cond_0

    sget p0, Lprf;->b:I

    return-void

    :cond_0
    sget-object p0, Lqfw;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to connect to car."

    const/16 v2, 0x39f

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method
