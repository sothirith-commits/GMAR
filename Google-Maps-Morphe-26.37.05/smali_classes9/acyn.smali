.class public final synthetic Lacyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lagjp;


# direct methods
.method public synthetic constructor <init>(ZLagjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lacyn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lacyn;->b:Lagjp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcbkv;Lcjtm;Lacyz;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lacyn;->b:Lagjp;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lacyq;->m(Lcbkv;Lcjtm;Lacyz;)Lacyu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
