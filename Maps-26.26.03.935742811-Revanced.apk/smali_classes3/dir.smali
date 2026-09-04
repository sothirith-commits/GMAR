.class public final synthetic Ldir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ldvu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ldvu;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldir;->a:Ldvu;

    const-string p1, "PrimaryEditable"

    iput-object p1, p0, Ldir;->b:Ljava/lang/String;

    iput-object p2, p0, Ldir;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Ldir;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldil;

    iget-object v1, p0, Ldir;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldil;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldir;->a:Ldvu;

    invoke-interface {v1, v0}, Ldvu;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ldir;->d:Z

    iget-object p0, p0, Ldir;->c:Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
