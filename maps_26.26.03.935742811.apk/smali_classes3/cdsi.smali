.class public final synthetic Lcdsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcdsj;

.field public final synthetic b:Lcayp;


# direct methods
.method public synthetic constructor <init>(Lcdsj;Lcayp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdsi;->a:Lcdsj;

    iput-object p2, p0, Lcdsi;->b:Lcayp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcdsi;->a:Lcdsj;

    iget-object p0, p0, Lcdsi;->b:Lcayp;

    invoke-virtual {v0, p0}, Lcdsj;->f(Lcayp;)V

    return-void
.end method
