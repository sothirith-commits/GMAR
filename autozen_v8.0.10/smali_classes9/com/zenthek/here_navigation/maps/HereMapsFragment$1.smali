.class final synthetic Lcom/zenthek/here_navigation/maps/HereMapsFragment$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/maps/HereMapsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zenthek/here_navigation/maps/HereMapsFragment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$1;

    invoke-direct {v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$1;-><init>()V

    sput-object v0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$1;->INSTANCE:Lcom/zenthek/here_navigation/maps/HereMapsFragment$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    const-string v3, "inflate"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, p2, p3}, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
