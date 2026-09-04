.class public final synthetic Lbwvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwvf;


# instance fields
.field public final synthetic a:Lbwvi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbwvi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwvg;->a:Lbwvi;

    iput-object p2, p0, Lbwvg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbwvg;->a:Lbwvi;

    iget-object v0, v0, Lbwvi;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lbwvg;->b:Ljava/lang/String;

    sget-object v1, Lbkrh;->a:Lbkrj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, v2}, Lbkrj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
