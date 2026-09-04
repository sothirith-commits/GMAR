.class public final synthetic Lbxke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbxje;

.field public final synthetic c:Lbxju;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcxyx;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbxje;Lbxju;ZZLkotlin/jvm/functions/Function1;Lcxyx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxke;->a:Ljava/lang/String;

    iput-object p2, p0, Lbxke;->b:Lbxje;

    iput-object p3, p0, Lbxke;->c:Lbxju;

    iput-boolean p4, p0, Lbxke;->d:Z

    iput-boolean p5, p0, Lbxke;->e:Z

    iput-object p6, p0, Lbxke;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lbxke;->g:Lcxyx;

    iput p8, p0, Lbxke;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbxke;->a:Ljava/lang/String;

    iget-object v1, p0, Lbxke;->b:Lbxje;

    iget-object v2, p0, Lbxke;->c:Lbxju;

    iget-boolean v3, p0, Lbxke;->d:Z

    iget-boolean v4, p0, Lbxke;->e:Z

    iget-object v5, p0, Lbxke;->f:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lbxke;->h:I

    iget-object v6, p0, Lbxke;->g:Lcxyx;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lbxrm;->aU(Ljava/lang/String;Lbxje;Lbxju;ZZLkotlin/jvm/functions/Function1;Lcxyx;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
