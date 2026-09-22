.class public final synthetic Ldbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldbd;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ldbd;->b:Landroid/view/textclassifier/TextClassification;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lehv;->db(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 9
    .line 10
    return-object p0
.end method
