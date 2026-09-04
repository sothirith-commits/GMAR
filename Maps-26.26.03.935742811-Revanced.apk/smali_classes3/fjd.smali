.class public final synthetic Lfjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lfjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjd;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lfjd;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfjd;->c:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfjd;->a:J

    iget-object p0, p0, Lfjd;->b:Ljava/lang/Object;

    new-instance v2, Ldaw;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1}, Ldaw;-><init>(Ljava/lang/String;J)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lfjd;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lfjd;->a:J

    check-cast v0, Lekn;

    invoke-virtual {v0, v1, v2}, Lekn;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
