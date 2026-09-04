.class public final synthetic Lavip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laviq;

.field public final synthetic b:Lavit;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laviq;Lavit;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavip;->a:Laviq;

    iput-object p2, p0, Lavip;->b:Lavit;

    iput p3, p0, Lavip;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavip;->a:Laviq;

    iget-object v1, p0, Lavip;->b:Lavit;

    iget p0, p0, Lavip;->c:I

    invoke-static {v0, v1, p0}, Laviq;->h(Laviq;Lavit;I)V

    return-void
.end method
